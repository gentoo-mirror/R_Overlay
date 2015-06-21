# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Knowledge discovery by accuracy maximization'
SRC_URI="http://cran.r-project.org/src/contrib/KODAMA_0.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rgl"
R_SUGGESTS="r_suggests_rgl? ( sci-CRAN/rgl )"
DEPEND="sci-CRAN/e1071
	sci-CRAN/plsgenomics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
