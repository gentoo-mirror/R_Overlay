# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Gaussian Processes Tool-Kit'
SRC_URI="http://cran.r-project.org/src/contrib/gptk_1.08.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_spam"
R_SUGGESTS="r_suggests_spam? ( sci-CRAN/spam )"
DEPEND="sci-CRAN/fields"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
