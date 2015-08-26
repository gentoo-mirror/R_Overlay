# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Simulation and Inference for Sto... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/sde_2.0.14.tar.gz -> r-forge_sde_2.0.14.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/fda
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-}"
