# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analysing Education Trials'
SRC_URI="http://cran.r-project.org/src/contrib/eefAnalytics_1.0.6.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/geoR
	sci-CRAN/mvtnorm
	sci-CRAN/lme4
	sci-CRAN/metafor
"
RDEPEND="${DEPEND-}"
