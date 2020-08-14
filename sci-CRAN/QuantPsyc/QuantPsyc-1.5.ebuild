# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quantitative Psychology Tools'
SRC_URI="http://cran.r-project.org/src/contrib/QuantPsyc_1.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/boot
	virtual/MASS
"
RDEPEND="${DEPEND-}"
