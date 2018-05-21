# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Temporal Sensory Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/tempR_0.9.9.14.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.2"
RDEPEND="${DEPEND-}"
