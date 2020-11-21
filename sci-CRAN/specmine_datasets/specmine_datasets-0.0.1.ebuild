# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data Sets for specmine'
SRC_URI="http://cran.r-project.org/src/contrib/specmine.datasets_0.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.0.0
	sci-BIOC/xcms
"
RDEPEND="${DEPEND-}"
