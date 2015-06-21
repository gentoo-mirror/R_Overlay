# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Revenue Management and Pricing Package'
SRC_URI="http://cran.r-project.org/src/contrib/RM2_0.0.tar.gz -> RM2_0.0-r1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/msm"
RDEPEND="${DEPEND-}"
