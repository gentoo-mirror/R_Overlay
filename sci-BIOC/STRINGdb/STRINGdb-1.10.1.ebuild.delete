# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='STRINGdb (Search Tool for the Re... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/STRINGdb_1.10.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/plyr
	sci-CRAN/RCurl
	>=dev-lang/R-2.14.0
	sci-CRAN/igraph
	sci-CRAN/sqldf
	sci-CRAN/plotrix
	sci-CRAN/hash
	sci-CRAN/png
	sci-CRAN/RColorBrewer
	sci-CRAN/gplots
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
