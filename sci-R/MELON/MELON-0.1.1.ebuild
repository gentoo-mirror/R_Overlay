# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Methylation Enriched LOci Normal... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/MELON_0.1.1.tar.gz"
LICENSE='LGPL-2+'

DEPEND=">=dev-lang/R-2.13.0"
RDEPEND="${DEPEND-}"
