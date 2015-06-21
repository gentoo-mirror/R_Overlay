# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='latent effect adjustment after primary projection'
SRC_URI="http://cran.r-project.org/src/contrib/leapp_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.1
	sci-BIOC/sva
	sci-CRAN/corpcor
"
RDEPEND="${DEPEND-}"
