# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Novel Topology-Based Pathway E... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/TPEA_3.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_geem r_suggests_geepack"
R_SUGGESTS="
	r_suggests_geem? ( sci-CRAN/geeM )
	r_suggests_geepack? ( sci-CRAN/geepack )
"
DEPEND="virtual/Matrix
	sci-CRAN/MESS
	sci-CRAN/RCurl
	sci-CRAN/XML
	sci-CRAN/foreach
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
