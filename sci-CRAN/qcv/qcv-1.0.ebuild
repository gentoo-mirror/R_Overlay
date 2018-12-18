# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quantifying Construct Validity'
SRC_URI="http://cran.r-project.org/src/contrib/qcv_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.1.0"
RDEPEND="${DEPEND-}"
