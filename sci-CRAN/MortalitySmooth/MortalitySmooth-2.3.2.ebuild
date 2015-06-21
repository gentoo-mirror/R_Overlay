# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Smoothing and forecasting Poisso... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MortalitySmooth_2.3.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/svcm"
RDEPEND="${DEPEND-}"
