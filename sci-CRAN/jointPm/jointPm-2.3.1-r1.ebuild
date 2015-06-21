# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Risk estimation using the joint probability method'
SRC_URI="http://cran.r-project.org/src/contrib/jointPm_2.3.1.tar.gz -> jointPm_2.3.1-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.1"
RDEPEND="${DEPEND-}"
