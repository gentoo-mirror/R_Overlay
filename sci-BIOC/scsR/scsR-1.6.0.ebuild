# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='SiRNA correction for seed mediat... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/scsR_1.6.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND="sci-CRAN/sqldf
	>=dev-lang/R-2.14.0
	sci-CRAN/RColorBrewer
	sci-BIOC/IRanges
	sci-CRAN/ggplot2
	sci-BIOC/Biostrings
	sci-BIOC/STRINGdb
	sci-CRAN/plyr
	sci-BIOC/BiocGenerics
	sci-CRAN/hash
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
