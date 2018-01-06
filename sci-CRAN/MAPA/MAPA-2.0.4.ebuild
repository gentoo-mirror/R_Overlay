# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multiple Aggregation Prediction Algorithm'
SRC_URI="http://cran.r-project.org/src/contrib/MAPA_2.0.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/forecast-5.3
	>=sci-CRAN/smooth-1.4.7
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}"
