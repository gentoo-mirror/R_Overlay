# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Time Series Factor Analysis Extra Functions'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/Xtratsfa_2011.11-2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_cdnmoney"
R_SUGGESTS="r_suggests_cdnmoney? ( sci-CRAN/CDNmoney )"
DEPEND=">=sci-CRAN/EvalEst-2011.3.1
	>=sci-CRAN/setRNG-2004.4.1
	>=sci-CRAN/tsfa-2011.3.1
	sci-CRAN/GPArotation
	>=sci-CRAN/tframe-2011.3.1
	>=sci-CRAN/dse-2011.3.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
