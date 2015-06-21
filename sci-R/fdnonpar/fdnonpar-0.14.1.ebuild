# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Methods for Multivariate or Functional Data'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/fdnonpar_0.14.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15
	>=sci-R/plutils-0.3.0
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
