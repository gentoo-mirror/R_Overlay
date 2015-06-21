# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Survey Sampling Procedures'
SRC_URI="http://cran.r-project.org/src/contrib/samplingbook_1.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/pps
	sci-CRAN/sampling
	sci-CRAN/survey
"
RDEPEND="${DEPEND-}"
