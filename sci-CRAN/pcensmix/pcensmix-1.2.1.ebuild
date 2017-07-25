# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Model Fitting to Progressively C... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pcensmix_1.2-1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.3.3"
RDEPEND="${DEPEND-}"
