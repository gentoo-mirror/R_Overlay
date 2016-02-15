# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Hierarchical Generalized Linear Models'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/hglm_2.1-1.tar.gz -> r-forge_hglm_2.1-1.tar.gz"
LICENSE='GPL-2+'

DEPEND="dev-lang/R[-minimal]
	dev-lang/R[-minimal]
	sci-CRAN/hglm_data
"
RDEPEND="${DEPEND-}"
