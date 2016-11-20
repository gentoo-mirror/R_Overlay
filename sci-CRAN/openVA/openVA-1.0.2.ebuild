# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Automated Method for Verbal Autopsy'
SRC_URI="http://cran.r-project.org/src/contrib/openVA_1.0.2.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/Tariff-1.0.1
	>=dev-lang/R-2.15.0
	>=sci-CRAN/InterVA4-1.7.1
	>=sci-CRAN/InSilicoVA-1.1.1
	sci-CRAN/ggplot2
	sci-CRAN/nbc4va
"
RDEPEND="${DEPEND-}"
