# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Quasi Least Square Package'
SRC_URI="http://cran.r-project.org/src/contrib/qlspack_2.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/geepack-1.0.12"
RDEPEND="${DEPEND-}"
