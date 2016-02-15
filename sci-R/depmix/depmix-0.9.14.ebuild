# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Dependent Mixture Models'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/depmix_0.9.14.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rdonlp2"
R_SUGGESTS="r_suggests_rdonlp2? ( sci-R/Rdonlp2 )"
DEPEND=">=dev-lang/R-3.1.2
	dev-lang/R[-minimal]
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
