# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='EDLogo Plots Featuring String Lo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/Logolas_1.8.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biobase r_suggests_biocstyle r_suggests_ggseqlogo
	r_suggests_gridextra r_suggests_knitr r_suggests_rcolorbrewer
	r_suggests_rmarkdown r_suggests_seqlogo r_suggests_xtable"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_ggseqlogo? ( sci-CRAN/ggseqlogo )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_seqlogo? ( sci-BIOC/seqLogo )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/SQUAREM
	sci-CRAN/ggplot2
	sci-CRAN/LaplacesDemon
	>=dev-lang/R-3.4
	sci-CRAN/gridBase
	sci-BIOC/Biostrings
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/devtools' )
