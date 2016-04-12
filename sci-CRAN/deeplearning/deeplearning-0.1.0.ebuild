# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='An Implementation of Deep Neural... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/deeplearning_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.4
	>=sci-CRAN/darch-0.10.0
	sci-CRAN/plotly
	sci-CRAN/futile_logger
"
RDEPEND="${DEPEND-}"
