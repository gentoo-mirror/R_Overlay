# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='SiRNA correction for seed mediat... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/scsR_1.20.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND="sci-CRAN/RColorBrewer
	>=dev-lang/R-2.14.0
	sci-BIOC/BiocGenerics
	sci-CRAN/hash
	sci-CRAN/plyr
	sci-BIOC/IRanges
	sci-BIOC/STRINGdb
	sci-CRAN/ggplot2
	sci-BIOC/Biostrings
	dev-lang/R[tk]
	sci-CRAN/sqldf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
