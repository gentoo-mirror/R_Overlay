# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Statistical Modeling of Animal Movements'
SRC_URI="http://cran.r-project.org/src/contrib/smam_0.2-2.tar.gz -> smam_0.2-2-r1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-}"
