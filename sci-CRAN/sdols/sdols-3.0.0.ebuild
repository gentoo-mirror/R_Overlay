# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Summarizing Distributions of Latent Structures'
SRC_URI="http://cran.r-project.org/src/contrib/sdols_3.0.0.tar.gz"
LICENSE='Apache-2.0'

DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/salso-0.1.16
"
RDEPEND="${DEPEND-}"
