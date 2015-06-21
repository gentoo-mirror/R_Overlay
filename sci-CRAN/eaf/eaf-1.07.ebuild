# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Plots of the Empirical Attainment Function'
SRC_URI="http://cran.r-project.org/src/contrib/eaf_1.07.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/modeltools"
RDEPEND="${DEPEND-}"
