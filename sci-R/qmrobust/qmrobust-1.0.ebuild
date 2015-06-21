# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Quality Management: Examples fro... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/qmrobust_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/outliers
	sci-CRAN/lme4
	sci-CRAN/robustlmm
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}"
