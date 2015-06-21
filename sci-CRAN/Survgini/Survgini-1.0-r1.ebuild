# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='The Gini concentration test for survival data'
SRC_URI="http://cran.r-project.org/src/contrib/Survgini_1.0.tar.gz -> Survgini_1.0-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.11.0"
RDEPEND="${DEPEND-}"
