# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Acceptance Sampling Ideas Originated by H.F. Dodge'
SRC_URI="http://cran.r-project.org/src/contrib/Dodge_0.9-2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.0"
RDEPEND="${DEPEND-}"
