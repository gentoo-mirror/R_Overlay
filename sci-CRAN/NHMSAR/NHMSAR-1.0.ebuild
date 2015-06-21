# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Non-Homogeneous Markov Switching... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/NHMSAR_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ucminf"
RDEPEND="${DEPEND-}"
