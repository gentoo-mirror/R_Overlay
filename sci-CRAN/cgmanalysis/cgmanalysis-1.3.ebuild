# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Clean and Analyze Continuous Glucose Monitor Data'
SRC_URI="http://cran.r-project.org/src/contrib/cgmanalysis_1.3.tar.gz"
LICENSE='CC0-1.0'

DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/gdata
	sci-CRAN/pracma
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-}"
