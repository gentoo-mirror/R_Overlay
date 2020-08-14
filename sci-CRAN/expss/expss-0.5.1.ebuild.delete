# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Some Useful Functions from Sprea... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/expss_0.5.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-3.3
	virtual/foreign
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
