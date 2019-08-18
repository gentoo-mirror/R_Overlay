# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='STRINGdb (Search Tool for the Re... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/STRINGdb_1.24.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/png
	sci-CRAN/plyr
	sci-CRAN/plotrix
	sci-omegahat/RCurl
	>=dev-lang/R-2.14.0
	sci-CRAN/hash
	sci-CRAN/gplots
	sci-CRAN/sqldf
	sci-CRAN/igraph
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
