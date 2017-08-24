# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages
DESCRIPTION='Native R kernel for Jupyter'
HOMEPAGE='http://irkernel.github.io'
SRC_URI="https://github.com/IRkernel/${PN}/archive/${PV}.tar.gz -> ${P}.tar.gz"
LICENSE='GPL-2+'

R_SUGGESTS=""
DEPEND="sci-R/repr"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
