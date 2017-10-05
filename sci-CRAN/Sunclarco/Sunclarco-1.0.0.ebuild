# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Survival Analysis using Copulas'
SRC_URI="http://cran.r-project.org/src/contrib/Sunclarco_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/survival"
RDEPEND="${DEPEND-}"
