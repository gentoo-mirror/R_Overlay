# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Phonetic-Coding For Portuguese'
SRC_URI="http://cran.r-project.org/src/contrib/SoundexBR_1.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_sciencespo"
R_SUGGESTS="r_suggests_sciencespo? ( sci-CRAN/SciencesPo )"
DEPEND=">=dev-lang/R-3.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
