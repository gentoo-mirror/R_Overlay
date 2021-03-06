# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='SiRNA correction for seed mediat... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/scsR_1.20.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND=">=dev-lang/R-2.14.0
	sci-BIOC/Biostrings
	sci-CRAN/plyr
	sci-BIOC/IRanges
	dev-lang/R[tk]
	sci-CRAN/hash
	sci-CRAN/RColorBrewer
	sci-BIOC/BiocGenerics
	sci-BIOC/STRINGdb
	sci-CRAN/sqldf
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
