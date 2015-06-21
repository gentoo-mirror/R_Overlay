# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='K-Means for Longitudinal Data'
SRC_URI="http://cran.r-project.org/src/contrib/kml_2.3.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/clv
	>=sci-CRAN/longitudinalData-2.3
"
RDEPEND="${DEPEND-}"
