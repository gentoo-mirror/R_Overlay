# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis of Overdispersed Data using S3 Methods'
SRC_URI="http://cran.r-project.org/src/contrib/aods3_0.4-1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	virtual/boot
	sci-CRAN/lme4
"
RDEPEND="${DEPEND-}"
