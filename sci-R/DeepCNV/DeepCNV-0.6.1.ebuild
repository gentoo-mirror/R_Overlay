# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Exploiting Normal Contaminzation... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/DeepCNV_0.6.1.tar.gz"
LICENSE='Apache-2.0'

DEPEND=">=dev-lang/R-3.2.0"
RDEPEND="${DEPEND-}"
