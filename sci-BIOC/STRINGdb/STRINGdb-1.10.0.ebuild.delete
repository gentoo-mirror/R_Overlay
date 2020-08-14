# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='STRINGdb (Search Tool for the Re... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/STRINGdb_1.10.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/hash
	sci-CRAN/plotrix
	>=dev-lang/R-2.14.0
	sci-CRAN/sqldf
	sci-CRAN/gplots
	sci-CRAN/png
	sci-CRAN/RColorBrewer
	sci-CRAN/igraph
	sci-CRAN/RCurl
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
