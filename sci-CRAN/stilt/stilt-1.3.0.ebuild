# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Separable Gaussian Process Inter... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/stilt_1.3.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2.4
	sci-CRAN/fields
"
RDEPEND="${DEPEND-}"
