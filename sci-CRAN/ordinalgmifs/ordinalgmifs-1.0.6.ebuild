# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Ordinal Regression for High-Dimensional Data'
SRC_URI="http://cran.r-project.org/src/contrib/ordinalgmifs_1.0.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/survival"
RDEPEND="${DEPEND-}"
