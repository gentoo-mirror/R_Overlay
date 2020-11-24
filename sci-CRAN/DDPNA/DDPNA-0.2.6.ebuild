# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Disease-Drived Differential Prot... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DDPNA_0.2.6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biostrings r_suggests_ggfortify r_suggests_impute"
R_SUGGESTS="
	r_suggests_biostrings? ( sci-BIOC/Biostrings )
	r_suggests_ggfortify? ( sci-CRAN/ggfortify )
	r_suggests_impute? ( sci-BIOC/impute )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/MEGENA
	sci-CRAN/plyr
	sci-CRAN/ggalt
	sci-CRAN/ggplot2
	sci-CRAN/igraph
	sci-CRAN/Hmisc
	sci-CRAN/scales
	sci-CRAN/VennDiagram
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/WGCNA' )
