# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Utilities for Bayesian Generaliz... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/BGLRutils_0.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.12.2"
RDEPEND="${DEPEND-}"
