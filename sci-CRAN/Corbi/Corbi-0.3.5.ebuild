# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Collection of Rudimentary Bioinformatics Tools'
SRC_URI="http://cran.r-project.org/src/contrib/Corbi_0.3-5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/CRF-0.3.10
	>=sci-CRAN/Matrix-1.0.14
"
RDEPEND="${DEPEND-}"
