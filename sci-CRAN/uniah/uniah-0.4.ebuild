# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Unimodal Additive Hazards Model'
SRC_URI="http://cran.r-project.org/src/contrib/uniah_0.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/Iso
	sci-CRAN/ahaz
	dev-lang/R[-minimal]
"
RDEPEND="${DEPEND-}"
