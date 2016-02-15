# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Gradient-Based Coenospace Vegetation Simulator'
SRC_URI="http://cran.r-project.org/src/contrib/coenoflex_2.1-0.tar.gz"
LICENSE='GPL-2+'

DEPEND="dev-lang/R[-minimal]"
RDEPEND="${DEPEND-}"
