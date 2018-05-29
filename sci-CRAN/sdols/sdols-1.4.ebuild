# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Summarizing Distributions of Latent Structures'
SRC_URI="http://cran.r-project.org/src/contrib/sdols_1.4.tar.gz"
LICENSE='Apache-2.0'

DEPEND="sci-CRAN/MAT"
RDEPEND="${DEPEND-}"
