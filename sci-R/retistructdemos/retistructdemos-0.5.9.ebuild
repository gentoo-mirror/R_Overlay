# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Retinal reconstruction program demonstration data'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/retistructdemos_0.5.9.tar.gz"

DEPEND=">=sci-R/retistruct-0.5.7"
RDEPEND="${DEPEND-}"
