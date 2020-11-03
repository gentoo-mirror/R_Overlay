# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Thresholded Partial Least Square... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/TPLSr_1.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-4.0
	>=sci-CRAN/plotly-4.9.2.1
"
RDEPEND="${DEPEND-}"
