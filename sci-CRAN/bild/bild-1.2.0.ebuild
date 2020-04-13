# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Package for BInary Longitudinal Data'
SRC_URI="http://cran.r-project.org/src/contrib/bild_1.2-0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.0"
RDEPEND="${DEPEND-}"
