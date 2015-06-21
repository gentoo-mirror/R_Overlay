# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='The Leverage Space Portfolio Modeler'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/LSPM_0.1-3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_snow"
R_SUGGESTS="r_suggests_snow? ( sci-CRAN/snow )"
DEPEND="sci-CRAN/DEoptim"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
