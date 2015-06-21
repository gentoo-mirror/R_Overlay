# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Mass Spectral Library Dolphin Blubber 2011'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/SpecLibDolphin2011_0.5-3.tar.gz"
LICENSE='BSD-2'

DEPEND=">=dev-lang/R-2.14.1
	>=sci-CRAN/OrgMassSpecR-0.3.12
	sci-CRAN/png
"
RDEPEND="${DEPEND-}"
