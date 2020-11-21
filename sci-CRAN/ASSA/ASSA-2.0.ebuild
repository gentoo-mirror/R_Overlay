# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Applied Singular Spectrum Analysis (ASSA)'
SRC_URI="http://cran.r-project.org/src/contrib/ASSA_2.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.6.0"
RDEPEND="${DEPEND-}"
